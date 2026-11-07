.class public final Lcom/fbauto/browser/obf/i70;
.super Lcom/fbauto/browser/obf/h70;
.source "SourceFile"


# static fields
.field public static final q:Lcom/fbauto/browser/obf/l70;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/fbauto/browser/obf/u;->i()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lcom/fbauto/browser/obf/l70;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lcom/fbauto/browser/obf/l70;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/fbauto/browser/obf/i70;->q:Lcom/fbauto/browser/obf/l70;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/fbauto/browser/obf/l70;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fbauto/browser/obf/h70;-><init>(Lcom/fbauto/browser/obf/l70;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(I)Lcom/fbauto/browser/obf/am;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/e70;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/fbauto/browser/obf/k70;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lcom/fbauto/browser/obf/u;->f(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/fbauto/browser/obf/am;->c(Landroid/graphics/Insets;)Lcom/fbauto/browser/obf/am;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
