.class Lcom/android/settings/wifi/WifiApDialog$3;
.super Ljava/lang/Object;
.source "WifiApDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/WifiApDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/wifi/WifiApDialog;


# direct methods
.method constructor <init>(Lcom/android/settings/wifi/WifiApDialog;)V
    .registers 2
    .parameter

    .prologue
    .line 264
    iput-object p1, p0, Lcom/android/settings/wifi/WifiApDialog$3;->this$0:Lcom/android/settings/wifi/WifiApDialog;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3
    .parameter "editable"

    .prologue
    .line 294
    iget-object v0, p0, Lcom/android/settings/wifi/WifiApDialog$3;->this$0:Lcom/android/settings/wifi/WifiApDialog;

    #calls: Lcom/android/settings/wifi/WifiApDialog;->validate()V
    invoke-static {v0}, Lcom/android/settings/wifi/WifiApDialog;->access$600(Lcom/android/settings/wifi/WifiApDialog;)V

    .line 295
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 7
    .parameter "s"
    .parameter "start"
    .parameter "count"
    .parameter "after"

    .prologue
    .line 289
    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_18

    .line 290
    iget-object v0, p0, Lcom/android/settings/wifi/WifiApDialog$3;->this$0:Lcom/android/settings/wifi/WifiApDialog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    #setter for: Lcom/android/settings/wifi/WifiApDialog;->mTempSsid:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/android/settings/wifi/WifiApDialog;->access$402(Lcom/android/settings/wifi/WifiApDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    :cond_18
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 12
    .parameter "s"
    .parameter "start"
    .parameter "before"
    .parameter "count"

    .prologue
    const/16 v6, 0x20

    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    if-le v0, v6, :cond_bb

    .line 267
    iget-object v0, p0, Lcom/android/settings/wifi/WifiApDialog$3;->this$0:Lcom/android/settings/wifi/WifiApDialog;

    #getter for: Lcom/android/settings/wifi/WifiApDialog;->mTempSsid:Ljava/lang/String;
    invoke-static {v0}, Lcom/android/settings/wifi/WifiApDialog;->access$400(Lcom/android/settings/wifi/WifiApDialog;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_bc

    iget-object v0, p0, Lcom/android/settings/wifi/WifiApDialog$3;->this$0:Lcom/android/settings/wifi/WifiApDialog;

    #getter for: Lcom/android/settings/wifi/WifiApDialog;->mTempSsid:Ljava/lang/String;
    invoke-static {v0}, Lcom/android/settings/wifi/WifiApDialog;->access$400(Lcom/android/settings/wifi/WifiApDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    if-gt v0, v6, :cond_bc

    .line 268
    iget-object v0, p0, Lcom/android/settings/wifi/WifiApDialog$3;->this$0:Lcom/android/settings/wifi/WifiApDialog;

    #getter for: Lcom/android/settings/wifi/WifiApDialog;->mSsid:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/android/settings/wifi/WifiApDialog;->access$100(Lcom/android/settings/wifi/WifiApDialog;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/wifi/WifiApDialog$3;->this$0:Lcom/android/settings/wifi/WifiApDialog;

    #getter for: Lcom/android/settings/wifi/WifiApDialog;->mTempSsid:Ljava/lang/String;
    invoke-static {v1}, Lcom/android/settings/wifi/WifiApDialog;->access$400(Lcom/android/settings/wifi/WifiApDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v0, p0, Lcom/android/settings/wifi/WifiApDialog$3;->this$0:Lcom/android/settings/wifi/WifiApDialog;

    #getter for: Lcom/android/settings/wifi/WifiApDialog;->mSsid:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/android/settings/wifi/WifiApDialog;->access$100(Lcom/android/settings/wifi/WifiApDialog;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/wifi/WifiApDialog$3;->this$0:Lcom/android/settings/wifi/WifiApDialog;

    #getter for: Lcom/android/settings/wifi/WifiApDialog;->mSsid:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/android/settings/wifi/WifiApDialog;->access$100(Lcom/android/settings/wifi/WifiApDialog;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 274
    :goto_48
    iget-object v0, p0, Lcom/android/settings/wifi/WifiApDialog$3;->this$0:Lcom/android/settings/wifi/WifiApDialog;

    #getter for: Lcom/android/settings/wifi/WifiApDialog;->mAlertDialog:Landroid/app/AlertDialog;
    invoke-static {v0}, Lcom/android/settings/wifi/WifiApDialog;->access$000(Lcom/android/settings/wifi/WifiApDialog;)Landroid/app/AlertDialog;

    move-result-object v0

    if-nez v0, :cond_bb

    .line 275
    iget-object v0, p0, Lcom/android/settings/wifi/WifiApDialog$3;->this$0:Lcom/android/settings/wifi/WifiApDialog;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/android/settings/wifi/WifiApDialog$3;->this$0:Lcom/android/settings/wifi/WifiApDialog;

    #getter for: Lcom/android/settings/wifi/WifiApDialog;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/android/settings/wifi/WifiApDialog;->access$300(Lcom/android/settings/wifi/WifiApDialog;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0708a7

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x1080027

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/wifi/WifiApDialog$3;->this$0:Lcom/android/settings/wifi/WifiApDialog;

    #getter for: Lcom/android/settings/wifi/WifiApDialog;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/android/settings/wifi/WifiApDialog;->access$300(Lcom/android/settings/wifi/WifiApDialog;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0708a9

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0708a8

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    #setter for: Lcom/android/settings/wifi/WifiApDialog;->mAlertDialog:Landroid/app/AlertDialog;
    invoke-static {v0, v1}, Lcom/android/settings/wifi/WifiApDialog;->access$002(Lcom/android/settings/wifi/WifiApDialog;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 282
    iget-object v0, p0, Lcom/android/settings/wifi/WifiApDialog$3;->this$0:Lcom/android/settings/wifi/WifiApDialog;

    #getter for: Lcom/android/settings/wifi/WifiApDialog;->mAlertDialog:Landroid/app/AlertDialog;
    invoke-static {v0}, Lcom/android/settings/wifi/WifiApDialog;->access$000(Lcom/android/settings/wifi/WifiApDialog;)Landroid/app/AlertDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/wifi/WifiApDialog$3;->this$0:Lcom/android/settings/wifi/WifiApDialog;

    #getter for: Lcom/android/settings/wifi/WifiApDialog;->mDismissListener:Landroid/content/DialogInterface$OnDismissListener;
    invoke-static {v1}, Lcom/android/settings/wifi/WifiApDialog;->access$500(Lcom/android/settings/wifi/WifiApDialog;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 283
    iget-object v0, p0, Lcom/android/settings/wifi/WifiApDialog$3;->this$0:Lcom/android/settings/wifi/WifiApDialog;

    #getter for: Lcom/android/settings/wifi/WifiApDialog;->mSsid:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/android/settings/wifi/WifiApDialog;->access$100(Lcom/android/settings/wifi/WifiApDialog;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/wifi/WifiApDialog$3;->this$0:Lcom/android/settings/wifi/WifiApDialog;

    #getter for: Lcom/android/settings/wifi/WifiApDialog;->mSsid:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/android/settings/wifi/WifiApDialog;->access$100(Lcom/android/settings/wifi/WifiApDialog;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 286
    :cond_bb
    return-void

    .line 271
    :cond_bc
    iget-object v0, p0, Lcom/android/settings/wifi/WifiApDialog$3;->this$0:Lcom/android/settings/wifi/WifiApDialog;

    #getter for: Lcom/android/settings/wifi/WifiApDialog;->mSsid:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/android/settings/wifi/WifiApDialog;->access$100(Lcom/android/settings/wifi/WifiApDialog;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_48
.end method
