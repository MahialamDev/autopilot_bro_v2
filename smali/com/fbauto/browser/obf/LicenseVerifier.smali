.class public abstract Lcom/fbauto/browser/obf/LicenseVerifier;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static verify(Landroid/content/Context;Ljava/lang/String;Lcom/fbauto/browser/obf/k00;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/fbauto/browser/obf/LicenseVerifier$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/fbauto/browser/obf/LicenseVerifier$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/fbauto/browser/obf/k00;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
