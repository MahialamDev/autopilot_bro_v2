.class public final synthetic Lcom/fbauto/browser/obf/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fbauto/browser/AppPickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fbauto/browser/AppPickerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fbauto/browser/obf/k5;->a:I

    iput-object p1, p0, Lcom/fbauto/browser/obf/k5;->b:Lcom/fbauto/browser/AppPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/k5;->b:Lcom/fbauto/browser/AppPickerActivity;

    .line 2
    .line 3
    iget v1, p0, Lcom/fbauto/browser/obf/k5;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/fbauto/browser/AppPickerActivity;->F:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/fbauto/browser/AppPickerActivity;->o()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget v1, Lcom/fbauto/browser/AppPickerActivity;->F:I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/fbauto/browser/ProxyVpnService;->f(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
