.class public Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/c;)V
    .locals 0

    .prologue
    .line 237
    if-eqz p2, :cond_0

    .line 238
    invoke-interface {p2, p1}, Lcom/tencent/mm/ipcinvoker/c;->i(Landroid/os/Bundle;)V

    .line 240
    :cond_0
    return-void
.end method
