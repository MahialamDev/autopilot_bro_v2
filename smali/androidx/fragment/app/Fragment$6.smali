.class Landroidx/fragment/app/Fragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fbauto/browser/obf/zm;


# instance fields
.field public final synthetic a:Lcom/fbauto/browser/obf/xi;


# direct methods
.method public constructor <init>(Lcom/fbauto/browser/obf/xi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/Fragment$6;->a:Lcom/fbauto/browser/obf/xi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/fbauto/browser/obf/bn;Lcom/fbauto/browser/obf/vm;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/fbauto/browser/obf/vm;->ON_STOP:Lcom/fbauto/browser/obf/vm;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/fragment/app/Fragment$6;->a:Lcom/fbauto/browser/obf/xi;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/fbauto/browser/obf/xi;->E:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
