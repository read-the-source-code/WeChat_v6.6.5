.class public Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$StartGameProcessTask;
.super Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StartGameProcessTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$StartGameProcessTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public fnS:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 730
    new-instance v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$StartGameProcessTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$StartGameProcessTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$StartGameProcessTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 723
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;-><init>(Landroid/content/Context;)V

    .line 724
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 726
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;-><init>()V

    .line 727
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$StartGameProcessTask;->f(Landroid/os/Parcel;)V

    .line 728
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 697
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$StartGameProcessTask;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final YB()V
    .locals 0

    .prologue
    .line 712
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask$a;)V
    .locals 4

    .prologue
    .line 703
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 704
    const-string/jumbo v1, "extra_download_id"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$StartGameProcessTask;->fnS:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 705
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 706
    invoke-interface {p2}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask$a;->afx()V

    .line 707
    return-void
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 715
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$StartGameProcessTask;->fnS:J

    .line 716
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 719
    iget-wide v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$StartGameProcessTask;->fnS:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 720
    return-void
.end method
