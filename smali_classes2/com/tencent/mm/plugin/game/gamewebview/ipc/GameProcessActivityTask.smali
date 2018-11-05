.class public abstract Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask$a;
    }
.end annotation


# static fields
.field private static jea:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;",
            ">;>;"
        }
    .end annotation
.end field

.field static final jez:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private jeA:I

.field private jeB:Lcom/tencent/mm/ui/MMActivity$a;

.field private jeC:Ljava/lang/String;

.field mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;->jea:Ljava/util/Map;

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;->jez:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;->jeA:I

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask$1;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;->jeB:Lcom/tencent/mm/ui/MMActivity$a;

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;->jeC:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;->jeA:I

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask$1;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;->jeB:Lcom/tencent/mm/ui/MMActivity$a;

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;->jeC:Ljava/lang/String;

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;->mContext:Landroid/content/Context;

    .line 55
    return-void
.end method

.method static synthetic Ci(Ljava/lang/String;)Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;->jea:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;->jea:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;->jea:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;->f(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void
.end method


# virtual methods
.method public YB()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public abstract a(Landroid/content/Context;Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask$a;)V
.end method

.method public final aLl()V
    .locals 6

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 107
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;->jea:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;->jeC:Ljava/lang/String;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 110
    const-string/jumbo v0, "task_object"

    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 111
    const-string/jumbo v0, "task_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;->jeC:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    const-string/jumbo v0, "orientation"

    iget v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;->jeA:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_1

    .line 114
    sget-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;->jez:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;->jeB:Lcom/tencent/mm/ui/MMActivity$a;

    iput-object v2, v0, Lcom/tencent/mm/ui/MMActivity;->jCj:Lcom/tencent/mm/ui/MMActivity$a;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "game"

    const-string/jumbo v3, ".gamewebview.ui.GameIpcProxyUI"

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v5, 0xffff

    and-int/2addr v4, v5

    .line 116
    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0

    .line 119
    :cond_1
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "game"

    const-string/jumbo v3, ".gamewebview.ui.GameIpcProxyUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method
