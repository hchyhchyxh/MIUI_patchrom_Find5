.class Lcom/android/settings_ex/SettingsCMLicenseActivity$1;
.super Landroid/webkit/WebViewClient;
.source "SettingsCMLicenseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings_ex/SettingsCMLicenseActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings_ex/SettingsCMLicenseActivity;


# direct methods
.method constructor <init>(Lcom/android/settings_ex/SettingsCMLicenseActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/android/settings_ex/SettingsCMLicenseActivity$1;->this$0:Lcom/android/settings_ex/SettingsCMLicenseActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .parameter "view"
    .parameter "url"

    .prologue
    .line 72
    iget-object v0, p0, Lcom/android/settings_ex/SettingsCMLicenseActivity$1;->this$0:Lcom/android/settings_ex/SettingsCMLicenseActivity;

    #getter for: Lcom/android/settings_ex/SettingsCMLicenseActivity;->mAlert:Lcom/android/internal/app/AlertController;
    invoke-static {v0}, Lcom/android/settings_ex/SettingsCMLicenseActivity;->access$000(Lcom/android/settings_ex/SettingsCMLicenseActivity;)Lcom/android/internal/app/AlertController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings_ex/SettingsCMLicenseActivity$1;->this$0:Lcom/android/settings_ex/SettingsCMLicenseActivity;

    const v2, 0x7f080368

    invoke-virtual {v1, v2}, Lcom/android/settings_ex/SettingsCMLicenseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/app/AlertController;->setTitle(Ljava/lang/CharSequence;)V

    .line 73
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter "view"
    .parameter "errorCode"
    .parameter "description"
    .parameter "failingUrl"

    .prologue
    .line 78
    iget-object v0, p0, Lcom/android/settings_ex/SettingsCMLicenseActivity$1;->this$0:Lcom/android/settings_ex/SettingsCMLicenseActivity;

    #calls: Lcom/android/settings_ex/SettingsCMLicenseActivity;->showErrorAndFinish(Ljava/lang/String;)V
    invoke-static {v0, p4}, Lcom/android/settings_ex/SettingsCMLicenseActivity;->access$100(Lcom/android/settings_ex/SettingsCMLicenseActivity;Ljava/lang/String;)V

    .line 79
    return-void
.end method