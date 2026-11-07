.class public final Lcom/fbauto/browser/obf/c6;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Landroid/view/LayoutInflater;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/fbauto/browser/obf/h1;

.field public final synthetic e:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/view/LayoutInflater;Landroid/content/Context;Lcom/fbauto/browser/obf/h1;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fbauto/browser/obf/c6;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fbauto/browser/obf/c6;->b:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fbauto/browser/obf/c6;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/fbauto/browser/obf/c6;->d:Lcom/fbauto/browser/obf/h1;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/fbauto/browser/obf/c6;->e:Landroid/app/AlertDialog;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/c6;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/c6;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/fbauto/browser/obf/e6;

    .line 8
    .line 9
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/fbauto/browser/obf/c6;->b:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    const v0, 0x7f0c0036

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    iget-object p3, p0, Lcom/fbauto/browser/obf/c6;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, Lcom/fbauto/browser/obf/e6;

    .line 21
    .line 22
    const p1, 0x7f090135

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/ImageView;

    .line 30
    .line 31
    const p3, 0x7f09028a

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, 0x7f09028b

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    const v1, 0x7f090084

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v6, v1

    .line 57
    check-cast v6, Landroid/widget/Button;

    .line 58
    .line 59
    iget-object v1, v2, Lcom/fbauto/browser/obf/e6;->c:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v2, Lcom/fbauto/browser/obf/e6;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v2, Lcom/fbauto/browser/obf/e6;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lcom/fbauto/browser/obf/m5;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/fbauto/browser/obf/c6;->d:Lcom/fbauto/browser/obf/h1;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/fbauto/browser/obf/c6;->e:Landroid/app/AlertDialog;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/fbauto/browser/obf/c6;->c:Landroid/content/Context;

    .line 81
    .line 82
    const/4 v5, 0x2

    .line 83
    move-object v0, p1

    .line 84
    invoke-direct/range {v0 .. v5}, Lcom/fbauto/browser/obf/m5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lcom/fbauto/browser/obf/b6;

    .line 91
    .line 92
    const/4 p3, 0x0

    .line 93
    invoke-direct {p1, p3, v6}, Lcom/fbauto/browser/obf/b6;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    return-object p2
.end method
