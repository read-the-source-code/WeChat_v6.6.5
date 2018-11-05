.class final Lcom/tencent/mm/plugin/notification/a/a$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/notification/a/a$1$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oZA:Lcom/tencent/mm/plugin/notification/a/a$1$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/a/a$1$1$1;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/a/a$1$1$1$1;->oZA:Lcom/tencent/mm/plugin/notification/a/a$1$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 114
    invoke-static {}, Lcom/tencent/mm/y/as;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/a/a$1$1$1$1;->oZA:Lcom/tencent/mm/plugin/notification/a/a$1$1$1;

    iget v1, v1, Lcom/tencent/mm/plugin/notification/a/a$1$1$1;->oZw:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/a/a$1$1$1$1;->oZA:Lcom/tencent/mm/plugin/notification/a/a$1$1$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/notification/a/a$1$1$1;->oZz:Lcom/tencent/mm/plugin/notification/a/a$1$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/notification/a/a$1$1;->oZu:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/y/aj;->n(ILjava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/a/a$1$1$1$1;->oZA:Lcom/tencent/mm/plugin/notification/a/a$1$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/a/a$1$1$1;->oZz:Lcom/tencent/mm/plugin/notification/a/a$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/a/a$1$1;->oZv:Lcom/tencent/mm/plugin/notification/a/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/a/a$1;->oZt:Lcom/tencent/mm/plugin/notification/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/notification/a/a;->oZs:Z

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/a/a$1$1$1$1;->oZA:Lcom/tencent/mm/plugin/notification/a/a$1$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/a/a$1$1$1;->oZz:Lcom/tencent/mm/plugin/notification/a/a$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/a/a$1$1;->oZv:Lcom/tencent/mm/plugin/notification/a/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/a/a$1;->oZt:Lcom/tencent/mm/plugin/notification/a/a;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/notification/a/a;->oZs:Z

    .line 117
    invoke-static {}, Lcom/tencent/mm/y/as;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/y/aj;->aX(Z)V

    .line 119
    :cond_0
    return-void
.end method
