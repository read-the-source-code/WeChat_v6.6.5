.class final Landroid/support/v7/app/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic Ic:Landroid/support/v7/app/l;


# direct methods
.method private constructor <init>(Landroid/support/v7/app/l;)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Landroid/support/v7/app/l$c;->Ic:Landroid/support/v7/app/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/app/l;B)V
    .locals 0

    .prologue
    .line 625
    invoke-direct {p0, p1}, Landroid/support/v7/app/l$c;-><init>(Landroid/support/v7/app/l;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/f;Z)V
    .locals 2

    .prologue
    .line 628
    iget-object v0, p0, Landroid/support/v7/app/l$c;->Ic:Landroid/support/v7/app/l;

    iget-object v0, v0, Landroid/support/v7/app/l;->HV:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Landroid/support/v7/app/l$c;->Ic:Landroid/support/v7/app/l;

    iget-object v0, v0, Landroid/support/v7/app/l;->HV:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 631
    :cond_0
    return-void
.end method

.method public final d(Landroid/support/v7/view/menu/f;)Z
    .locals 2

    .prologue
    .line 635
    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/l$c;->Ic:Landroid/support/v7/app/l;

    iget-object v0, v0, Landroid/support/v7/app/l;->HV:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Landroid/support/v7/app/l$c;->Ic:Landroid/support/v7/app/l;

    iget-object v0, v0, Landroid/support/v7/app/l;->HV:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 638
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
