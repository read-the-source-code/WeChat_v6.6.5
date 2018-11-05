.class final Lcom/tencent/mm/plugin/biz/PluginBiz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bx/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/biz/PluginBiz;->collectDatabaseFactory()Ljava/util/HashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kBD:Lcom/tencent/mm/plugin/biz/PluginBiz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/biz/PluginBiz;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/biz/PluginBiz$1;->kBD:Lcom/tencent/mm/plugin/biz/PluginBiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final wn()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/tencent/mm/storage/o;->gLy:[Ljava/lang/String;

    return-object v0
.end method
