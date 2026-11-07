.class final Lcom/fbauto/browser/obf/UpdateChecker$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/fbauto/browser/obf/UpdateChecker$1;


# direct methods
.method public constructor <init>(Lcom/fbauto/browser/obf/UpdateChecker$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fbauto/browser/obf/UpdateChecker$1$1;->b:Lcom/fbauto/browser/obf/UpdateChecker$1;

    iput-object p2, p0, Lcom/fbauto/browser/obf/UpdateChecker$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/fbauto/browser/obf/UpdateChecker$1$1;->b:Lcom/fbauto/browser/obf/UpdateChecker$1;

    iget-object v1, v1, Lcom/fbauto/browser/obf/UpdateChecker$1;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "🚀 New Update Available!"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "A new version ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fbauto/browser/obf/UpdateChecker$1$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") is available. You must update to continue using the app."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "🚀 Update via Telegram"

    new-instance v2, Lcom/fbauto/browser/obf/UpdateChecker$1$1$1;

    invoke-direct {v2, p0}, Lcom/fbauto/browser/obf/UpdateChecker$1$1$1;-><init>(Lcom/fbauto/browser/obf/UpdateChecker$1$1;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Exit"

    new-instance v2, Lcom/fbauto/browser/obf/UpdateChecker$1$1$2;

    invoke-direct {v2, p0}, Lcom/fbauto/browser/obf/UpdateChecker$1$1$2;-><init>(Lcom/fbauto/browser/obf/UpdateChecker$1$1;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
