.class public abstract Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$a;,
        Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$LoadParams;
    }
.end annotation


# instance fields
.field public final jEa:Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$LoadParams;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 6

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$LoadParams;

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$LoadParams;-><init>(Ljava/lang/String;IILjava/lang/String;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask;->jEa:Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$LoadParams;

    .line 24
    return-void
.end method


# virtual methods
.method public abstract pN(Ljava/lang/String;)V
.end method
