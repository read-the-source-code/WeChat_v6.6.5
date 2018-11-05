.class public final Lcom/tencent/mm/ui/chatting/viewitems/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public fMx:Ljava/lang/String;

.field public hdN:Ljava/lang/String;

.field public hfM:Ljava/lang/String;

.field public hfN:Ljava/lang/String;

.field public hfO:Ljava/lang/String;

.field public hfP:Ljava/lang/String;

.field public hfQ:Ljava/lang/String;

.field public time:J

.field public title:Ljava/lang/String;

.field public type:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1929
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ay(Ljava/util/Map;)Lcom/tencent/mm/ui/chatting/viewitems/q$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/ui/chatting/viewitems/q$b;"
        }
    .end annotation

    .prologue
    .line 1943
    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/q$b;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/q$b;-><init>()V

    .line 1944
    const-string/jumbo v0, ".msg.appmsg.mmreader.category.item.title"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/q$b;->title:Ljava/lang/String;

    .line 1945
    const-string/jumbo v0, ".msg.appmsg.mmreader.category.item.url"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/q$b;->url:Ljava/lang/String;

    .line 1946
    const-string/jumbo v0, ".msg.appmsg.mmreader.category.item.native_url"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/q$b;->fMx:Ljava/lang/String;

    .line 1947
    const-string/jumbo v0, ".msg.appmsg.mmreader.category.item.shorturl"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/q$b;->hfM:Ljava/lang/String;

    .line 1948
    const-string/jumbo v0, ".msg.appmsg.mmreader.category.item.longurl"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/q$b;->hfN:Ljava/lang/String;

    .line 1949
    const-string/jumbo v0, ".msg.appmsg.mmreader.category.item.pub_time"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/q$b;->time:J

    .line 1950
    const-string/jumbo v0, ".msg.appmsg.mmreader.category.item.cover"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/q$b;->hfO:Ljava/lang/String;

    .line 1951
    const-string/jumbo v0, ".msg.appmsg.mmreader.category.item.tweetid"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/q$b;->hfP:Ljava/lang/String;

    .line 1952
    const-string/jumbo v0, ".msg.appmsg.mmreader.category.item.digest"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/q$b;->hfQ:Ljava/lang/String;

    .line 1953
    const-string/jumbo v0, ".msg.appmsg.mmreader.category.item.itemshowtype"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/q$b;->type:I

    .line 1954
    const-string/jumbo v0, ".msg.appmsg.template_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/q$b;->hdN:Ljava/lang/String;

    .line 1955
    return-object v1
.end method
