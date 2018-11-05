.class final Lcom/tencent/mm/plugin/dbbackup/d$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/dbbackup/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/dbbackup/d$9;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic luZ:Z

.field final synthetic lwi:Lcom/tencent/mm/plugin/dbbackup/d$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/d$9;Z)V
    .locals 0

    .prologue
    .line 1111
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/d$9$1;->lwi:Lcom/tencent/mm/plugin/dbbackup/d$9;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/dbbackup/d$9$1;->luZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oM(I)V
    .locals 7

    .prologue
    const v6, 0x3a002

    const v5, 0x3a001

    const/4 v4, 0x0

    .line 1114
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$9$1;->lwi:Lcom/tencent/mm/plugin/dbbackup/d$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/dbbackup/d$9;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/dbbackup/d;->d(Lcom/tencent/mm/plugin/dbbackup/d;Z)Z

    .line 1115
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    .line 1116
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$9$1;->lwi:Lcom/tencent/mm/plugin/dbbackup/d$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/dbbackup/d$9;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/dbbackup/d;->c(Lcom/tencent/mm/plugin/dbbackup/d;J)J

    .line 1118
    if-nez p1, :cond_3

    .line 1119
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$9$1;->lwi:Lcom/tencent/mm/plugin/dbbackup/d$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/dbbackup/d$9;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    .line 1120
    invoke-static {v1}, Lcom/tencent/mm/plugin/dbbackup/d;->l(Lcom/tencent/mm/plugin/dbbackup/d;)J

    move-result-wide v2

    .line 1119
    invoke-virtual {v0, v5, v2, v3}, Lcom/tencent/mm/storage/t;->setLong(IJ)V

    .line 1122
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$9$1;->luZ:Z

    if-eqz v1, :cond_2

    .line 1123
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$9$1;->lwi:Lcom/tencent/mm/plugin/dbbackup/d$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/dbbackup/d$9;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/dbbackup/d;->n(Lcom/tencent/mm/plugin/dbbackup/d;)I

    .line 1126
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$9$1;->lwi:Lcom/tencent/mm/plugin/dbbackup/d$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/dbbackup/d$9;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    .line 1127
    invoke-static {v1}, Lcom/tencent/mm/plugin/dbbackup/d;->m(Lcom/tencent/mm/plugin/dbbackup/d;)I

    move-result v1

    .line 1126
    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/t;->setInt(II)V

    .line 1141
    :cond_0
    :goto_1
    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/t;->lO(Z)V

    .line 1143
    :cond_1
    return-void

    .line 1125
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$9$1;->lwi:Lcom/tencent/mm/plugin/dbbackup/d$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/dbbackup/d$9;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;I)I

    goto :goto_0

    .line 1130
    :cond_3
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    .line 1131
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$9$1;->lwi:Lcom/tencent/mm/plugin/dbbackup/d$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/dbbackup/d$9;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    .line 1132
    invoke-static {v1}, Lcom/tencent/mm/plugin/dbbackup/d;->l(Lcom/tencent/mm/plugin/dbbackup/d;)J

    move-result-wide v2

    .line 1131
    invoke-virtual {v0, v5, v2, v3}, Lcom/tencent/mm/storage/t;->setLong(IJ)V

    .line 1134
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$9$1;->luZ:Z

    if-eqz v1, :cond_0

    .line 1136
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$9$1;->lwi:Lcom/tencent/mm/plugin/dbbackup/d$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/dbbackup/d$9;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;I)I

    .line 1137
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$9$1;->lwi:Lcom/tencent/mm/plugin/dbbackup/d$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/dbbackup/d$9;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    .line 1138
    invoke-static {v1}, Lcom/tencent/mm/plugin/dbbackup/d;->m(Lcom/tencent/mm/plugin/dbbackup/d;)I

    move-result v1

    .line 1137
    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/t;->setInt(II)V

    goto :goto_1
.end method
