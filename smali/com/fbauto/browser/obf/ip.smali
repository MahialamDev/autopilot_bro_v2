.class public final Lcom/fbauto/browser/obf/ip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/fbauto/browser/obf/sg;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/fbauto/browser/MainActivity;


# direct methods
.method public constructor <init>(Lcom/fbauto/browser/MainActivity;Lcom/fbauto/browser/obf/sg;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fbauto/browser/obf/ip;->c:Lcom/fbauto/browser/MainActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fbauto/browser/obf/ip;->a:Lcom/fbauto/browser/obf/sg;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fbauto/browser/obf/ip;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/fbauto/browser/obf/ip;->a:Lcom/fbauto/browser/obf/sg;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fbauto/browser/obf/ip;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fbauto/browser/obf/ip;->c:Lcom/fbauto/browser/MainActivity;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/fbauto/browser/MainActivity;->L(Lcom/fbauto/browser/obf/sg;Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
