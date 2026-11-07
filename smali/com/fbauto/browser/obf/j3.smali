.class public final synthetic Lcom/fbauto/browser/obf/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fbauto/browser/obf/nm;


# instance fields
.field public final synthetic a:Lcom/fbauto/browser/obf/w1;


# direct methods
.method public synthetic constructor <init>(Lcom/fbauto/browser/obf/w1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fbauto/browser/obf/j3;->a:Lcom/fbauto/browser/obf/w1;

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/j3;->a:Lcom/fbauto/browser/obf/w1;

    invoke-virtual {v0, p1}, Lcom/fbauto/browser/obf/w1;->k(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
