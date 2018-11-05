.class public final Lcom/tencent/mm/plugin/music/model/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource$Factory;


# instance fields
.field public hmj:Lcom/tencent/mm/ab/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ab/d;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/f/b;->hmj:Lcom/tencent/mm/ab/d;

    .line 17
    return-void
.end method


# virtual methods
.method public final createDataSource()Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/music/model/f/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/f/b;->hmj:Lcom/tencent/mm/ab/d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/music/model/f/a;-><init>(Lcom/tencent/mm/ab/d;)V

    return-object v0
.end method
