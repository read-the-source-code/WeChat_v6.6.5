.class public Lcom/tencent/mm/plugin/game/model/GameTabData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;,
        Lcom/tencent/mm/plugin/game/model/GameTabData$StatusBar;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/game/model/GameTabData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public njN:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;",
            ">;"
        }
    .end annotation
.end field

.field public njO:Lcom/tencent/mm/plugin/game/model/GameTabData$StatusBar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/game/model/GameTabData$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/GameTabData$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/model/GameTabData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/GameTabData;->njN:Ljava/util/LinkedHashMap;

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/game/model/GameTabData$StatusBar;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/GameTabData$StatusBar;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/GameTabData;->njO:Lcom/tencent/mm/plugin/game/model/GameTabData$StatusBar;

    .line 42
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/model/GameTabData;->f(Landroid/os/Parcel;)V

    .line 46
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/model/GameTabData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static aX(Ljava/util/List;)Lcom/tencent/mm/plugin/game/model/GameTabData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/game/c/aq;",
            ">;)",
            "Lcom/tencent/mm/plugin/game/model/GameTabData;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 206
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    const/4 v0, 0x0

    .line 247
    :goto_0
    return-object v0

    .line 210
    :cond_0
    new-instance v4, Lcom/tencent/mm/plugin/game/model/GameTabData;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/game/model/GameTabData;-><init>()V

    .line 212
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/i;->aQI()Lcom/tencent/mm/plugin/game/model/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/i;->aQK()Lcom/tencent/mm/plugin/game/c/dw;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_1

    .line 214
    iget-object v1, v4, Lcom/tencent/mm/plugin/game/model/GameTabData;->njO:Lcom/tencent/mm/plugin/game/model/GameTabData$StatusBar;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/dw;->njP:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/game/model/GameTabData$StatusBar;->njP:Ljava/lang/String;

    .line 215
    iget-object v1, v4, Lcom/tencent/mm/plugin/game/model/GameTabData;->njO:Lcom/tencent/mm/plugin/game/model/GameTabData$StatusBar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/dw;->hdx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/d/c;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/model/GameTabData$StatusBar;->color:I

    .line 220
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v3

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/aq;

    .line 221
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/aq;->nmN:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 222
    new-instance v6, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;-><init>()V

    .line 226
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/aq;->nmN:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->njQ:Ljava/lang/String;

    .line 227
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/aq;->fpg:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->title:Ljava/lang/String;

    .line 228
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/game/c/aq;->nmO:Z

    iput-boolean v2, v6, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->njR:Z

    .line 229
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/game/c/aq;->nmP:Z

    iput-boolean v2, v6, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->njS:Z

    .line 230
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/aq;->nkN:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->jumpUrl:Ljava/lang/String;

    .line 231
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/aq;->nmQ:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->njV:Ljava/lang/String;

    .line 232
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/aq;->nmR:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->njW:Ljava/lang/String;

    .line 234
    iget-boolean v2, v6, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->njS:Z

    if-eqz v2, :cond_3

    .line 235
    const-class v2, Lcom/tencent/mm/plugin/game/ui/tab/GameTabHomeUI;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->njX:Ljava/lang/String;

    .line 240
    :goto_2
    iput-boolean v3, v6, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->njY:Z

    .line 241
    iget v2, v0, Lcom/tencent/mm/plugin/game/c/aq;->nmS:I

    iput v2, v6, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->fGe:I

    .line 242
    iget v2, v0, Lcom/tencent/mm/plugin/game/c/aq;->nlw:I

    iput v2, v6, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->njZ:I

    .line 243
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/aq;->nlr:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->ngQ:Ljava/lang/String;

    .line 244
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/model/GameTabData;->njN:Ljava/util/LinkedHashMap;

    iget-object v2, v6, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->njQ:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 237
    :cond_3
    add-int/lit8 v2, v1, 0x1

    rem-int/lit8 v1, v1, 0x3

    .line 238
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-class v8, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz v1, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->njX:Ljava/lang/String;

    move v1, v2

    goto :goto_2

    :cond_4
    const-string/jumbo v1, ""

    goto :goto_3

    :cond_5
    move-object v0, v4

    .line 247
    goto/16 :goto_0
.end method

.method private f(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/GameTabData;->njN:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/GameTabData;->njN:Ljava/util/LinkedHashMap;

    .line 59
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 60
    const-class v0, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;

    .line 61
    if-eqz v0, :cond_1

    .line 62
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/model/GameTabData;->njN:Ljava/util/LinkedHashMap;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->njQ:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 65
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/game/model/GameTabData$StatusBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/GameTabData$StatusBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/GameTabData;->njO:Lcom/tencent/mm/plugin/game/model/GameTabData$StatusBar;

    .line 66
    return-void
.end method


# virtual methods
.method public final aRD()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/GameTabData;->njN:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/GameTabData;->njN:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    :cond_0
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/GameTabData;->njN:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/GameTabData;->njN:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/GameTabData;->njO:Lcom/tencent/mm/plugin/game/model/GameTabData$StatusBar;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 75
    return-void
.end method
