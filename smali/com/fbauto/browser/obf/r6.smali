.class public abstract Lcom/fbauto/browser/obf/r6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Landroid/os/Handler;

.field public static c:Lcom/fbauto/browser/obf/k6;

.field public static volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/fbauto/browser/obf/bm;->m:[B

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fbauto/browser/obf/bm;->o([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/fbauto/browser/obf/r6;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/fbauto/browser/obf/r6;->b:Landroid/os/Handler;

    .line 11
    .line 12
    sput-object v0, Lcom/fbauto/browser/obf/r6;->c:Lcom/fbauto/browser/obf/k6;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput-boolean v0, Lcom/fbauto/browser/obf/r6;->d:Z

    .line 16
    .line 17
    return-void
.end method
