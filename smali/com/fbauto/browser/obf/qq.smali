.class public final Lcom/fbauto/browser/obf/qq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/fbauto/browser/obf/e;


# instance fields
.field public final a:Lcom/fbauto/browser/obf/xb;

.field public final b:Lcom/fbauto/browser/obf/xb;

.field public final c:Lcom/fbauto/browser/obf/xb;

.field public final d:Lcom/fbauto/browser/obf/xb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fbauto/browser/obf/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fbauto/browser/obf/e;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fbauto/browser/obf/qq;->e:Lcom/fbauto/browser/obf/e;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/fbauto/browser/obf/xb;Lcom/fbauto/browser/obf/xb;Lcom/fbauto/browser/obf/xb;Lcom/fbauto/browser/obf/xb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fbauto/browser/obf/qq;->a:Lcom/fbauto/browser/obf/xb;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/fbauto/browser/obf/qq;->b:Lcom/fbauto/browser/obf/xb;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/fbauto/browser/obf/qq;->c:Lcom/fbauto/browser/obf/xb;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/fbauto/browser/obf/qq;->d:Lcom/fbauto/browser/obf/xb;

    .line 11
    .line 12
    return-void
.end method
