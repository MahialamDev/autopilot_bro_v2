.class public abstract Lcom/fbauto/browser/obf/UpdateChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static check(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/fbauto/browser/obf/UpdateChecker$1;

    invoke-direct {v1, p0}, Lcom/fbauto/browser/obf/UpdateChecker$1;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
