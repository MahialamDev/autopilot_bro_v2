.class public final synthetic Lcom/fbauto/browser/obf/gh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fbauto/browser/obf/hh;


# direct methods
.method public synthetic constructor <init>(Lcom/fbauto/browser/obf/hh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fbauto/browser/obf/gh;->a:I

    iput-object p1, p0, Lcom/fbauto/browser/obf/gh;->b:Lcom/fbauto/browser/obf/hh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fbauto/browser/obf/gh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fbauto/browser/obf/gh;->b:Lcom/fbauto/browser/obf/hh;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/fbauto/browser/obf/hh;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->C()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/gh;->b:Lcom/fbauto/browser/obf/hh;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/fbauto/browser/obf/hh;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->C()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
