.class public final synthetic Lcom/fbauto/browser/obf/pe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/fbauto/browser/obf/gz;Landroid/view/View;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lcom/fbauto/browser/obf/pe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fbauto/browser/obf/pe;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fbauto/browser/obf/te;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/fbauto/browser/obf/pe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fbauto/browser/obf/pe;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fbauto/browser/obf/pe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/fbauto/browser/obf/pe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/fbauto/browser/obf/gz;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/fbauto/browser/obf/gz;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/fbauto/browser/obf/r60;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/fbauto/browser/obf/r60;->t:Landroidx/appcompat/widget/ActionBarContainer;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/pe;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/fbauto/browser/obf/te;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v0, v0, Lcom/fbauto/browser/obf/eg;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
