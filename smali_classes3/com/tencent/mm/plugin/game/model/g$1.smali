.class final Lcom/tencent/mm/plugin/game/model/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/model/g;->Y(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fhk:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/g$1;->fhk:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cI(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 133
    if-eqz p1, :cond_0

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRN()Lcom/tencent/mm/plugin/game/model/z;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/g$1;->fhk:Ljava/lang/String;

    invoke-static {v0, v1, v1, v2, v2}, Lcom/tencent/mm/plugin/game/model/z;->b(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_0
    return-void
.end method
