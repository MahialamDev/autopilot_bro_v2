.class public final Lcom/fbauto/browser/obf/w00;
.super Lcom/fbauto/browser/obf/bm;
.source "SourceFile"


# instance fields
.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Landroid/text/TextPaint;

.field public final synthetic v:Lcom/fbauto/browser/obf/bm;

.field public final synthetic w:Lcom/fbauto/browser/obf/x00;


# direct methods
.method public constructor <init>(Lcom/fbauto/browser/obf/x00;Landroid/content/Context;Landroid/text/TextPaint;Lcom/fbauto/browser/obf/bm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fbauto/browser/obf/w00;->w:Lcom/fbauto/browser/obf/x00;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fbauto/browser/obf/w00;->t:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fbauto/browser/obf/w00;->u:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/fbauto/browser/obf/w00;->v:Lcom/fbauto/browser/obf/bm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/w00;->v:Lcom/fbauto/browser/obf/bm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fbauto/browser/obf/bm;->a0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c0(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/w00;->u:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fbauto/browser/obf/w00;->w:Lcom/fbauto/browser/obf/x00;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fbauto/browser/obf/w00;->t:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0, p1}, Lcom/fbauto/browser/obf/x00;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/fbauto/browser/obf/w00;->v:Lcom/fbauto/browser/obf/bm;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/fbauto/browser/obf/bm;->c0(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
