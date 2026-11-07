.class public final Lcom/fbauto/browser/obf/l20;
.super Lcom/fbauto/browser/obf/k20;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/fbauto/browser/obf/w6;

.field public final synthetic b:Lcom/fbauto/browser/obf/m20;


# direct methods
.method public constructor <init>(Lcom/fbauto/browser/obf/m20;Lcom/fbauto/browser/obf/w6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fbauto/browser/obf/l20;->b:Lcom/fbauto/browser/obf/m20;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fbauto/browser/obf/l20;->a:Lcom/fbauto/browser/obf/w6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lcom/fbauto/browser/obf/j20;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/l20;->b:Lcom/fbauto/browser/obf/m20;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fbauto/browser/obf/m20;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fbauto/browser/obf/l20;->a:Lcom/fbauto/browser/obf/w6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v0, v2}, Lcom/fbauto/browser/obf/dz;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/fbauto/browser/obf/j20;->x(Lcom/fbauto/browser/obf/i20;)Lcom/fbauto/browser/obf/j20;

    .line 18
    .line 19
    .line 20
    return-void
.end method
