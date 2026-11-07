.class public final synthetic Lcom/fbauto/browser/obf/to;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/fbauto/browser/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fbauto/browser/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fbauto/browser/obf/to;->a:Lcom/fbauto/browser/MainActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fbauto/browser/obf/to;->a:Lcom/fbauto/browser/MainActivity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/fbauto/browser/MainActivity;->N0:Landroid/app/AlertDialog;

    .line 5
    .line 6
    iput-object v0, p1, Lcom/fbauto/browser/MainActivity;->O0:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iput-object v0, p1, Lcom/fbauto/browser/MainActivity;->P0:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p1, Lcom/fbauto/browser/MainActivity;->Q0:Landroid/widget/EditText;

    .line 11
    .line 12
    return-void
.end method
