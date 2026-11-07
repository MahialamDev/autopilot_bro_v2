.class public final synthetic Lcom/fbauto/browser/obf/nh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fbauto/browser/obf/v8;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/fbauto/browser/obf/ad;


# direct methods
.method public synthetic constructor <init>(Lcom/fbauto/browser/obf/v8;Ljava/lang/String;Lcom/fbauto/browser/obf/ad;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/fbauto/browser/obf/nh;->a:I

    iput-object p1, p0, Lcom/fbauto/browser/obf/nh;->b:Lcom/fbauto/browser/obf/v8;

    iput-object p2, p0, Lcom/fbauto/browser/obf/nh;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/fbauto/browser/obf/nh;->d:Lcom/fbauto/browser/obf/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/fbauto/browser/obf/nh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fbauto/browser/obf/nh;->b:Lcom/fbauto/browser/obf/v8;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/fbauto/browser/obf/v8;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/fbauto/browser/obf/ph;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Lcom/fbauto/browser/obf/nh;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/fbauto/browser/obf/nh;->d:Lcom/fbauto/browser/obf/ad;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/fbauto/browser/obf/ph;->b(ZLjava/lang/String;Lcom/fbauto/browser/obf/ad;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/nh;->b:Lcom/fbauto/browser/obf/v8;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/fbauto/browser/obf/v8;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/fbauto/browser/obf/ph;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iget-object v2, p0, Lcom/fbauto/browser/obf/nh;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/fbauto/browser/obf/nh;->d:Lcom/fbauto/browser/obf/ad;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lcom/fbauto/browser/obf/ph;->b(ZLjava/lang/String;Lcom/fbauto/browser/obf/ad;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
