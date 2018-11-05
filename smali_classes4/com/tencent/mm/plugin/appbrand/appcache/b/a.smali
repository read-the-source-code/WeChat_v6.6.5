.class public final Lcom/tencent/mm/plugin/appbrand/appcache/b/a;
.super Lcom/tencent/mm/ad/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ad/a",
        "<",
        "Lcom/tencent/mm/protocal/c/gl;",
        ">;"
    }
.end annotation


# instance fields
.field private final gLB:Lcom/tencent/mm/ad/b;


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/boj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/tencent/mm/ad/a;-><init>()V

    .line 127
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 129
    new-instance v1, Lcom/tencent/mm/protocal/c/gk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/gk;-><init>()V

    .line 130
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/gk;->vSu:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 131
    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 133
    new-instance v1, Lcom/tencent/mm/protocal/c/gl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/gl;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 135
    const/16 v1, 0xacb

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 136
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxasync/wxabatchsyncversion"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 138
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/a;->gLB:Lcom/tencent/mm/ad/b;

    iput-object v0, p0, Lcom/tencent/mm/ad/a;->gLB:Lcom/tencent/mm/ad/b;

    .line 139
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;B)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/b/a;-><init>(Ljava/util/List;)V

    return-void
.end method
