.class public abstract Lcom/fbauto/browser/obf/uv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/fbauto/browser/obf/tv;

.field public static final b:Lcom/fbauto/browser/obf/uv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fbauto/browser/obf/tv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fbauto/browser/obf/uv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fbauto/browser/obf/uv;->a:Lcom/fbauto/browser/obf/tv;

    .line 7
    .line 8
    sget-object v0, Lcom/fbauto/browser/obf/lu;->a:Lcom/fbauto/browser/obf/ku;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/ku;->a()Lcom/fbauto/browser/obf/uv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/fbauto/browser/obf/uv;->b:Lcom/fbauto/browser/obf/uv;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method
