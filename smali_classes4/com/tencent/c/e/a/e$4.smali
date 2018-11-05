.class final Lcom/tencent/c/e/a/e$4;
.super Lcom/tencent/c/e/a/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/c/e/a/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/c/e/a/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AcY:Lcom/tencent/c/e/a/e;

.field final synthetic Adc:Lcom/tencent/c/e/a/a/e;

.field final synthetic Add:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/c/e/a/e;Lcom/tencent/c/e/a/a/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/tencent/c/e/a/e$4;->AcY:Lcom/tencent/c/e/a/e;

    iput-object p2, p0, Lcom/tencent/c/e/a/e$4;->Adc:Lcom/tencent/c/e/a/a/e;

    iput-object p3, p0, Lcom/tencent/c/e/a/e$4;->Add:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/c/e/a/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final cEs()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 298
    invoke-static {}, Lcom/tencent/c/e/a/a/h;->cEy()Lcom/tencent/c/e/a/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/c/e/a/a/h;->cEz()Ljava/util/Map;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, v2}, Lcom/tencent/c/e/a/a/h;->c(Ljava/util/Map;I)Lcom/tencent/c/e/a/a/h$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v4, v1, Lcom/tencent/c/e/a/a/h$a;->Adt:Lcom/tencent/c/e/a/b/a;

    iget-object v1, v1, Lcom/tencent/c/e/a/a/h$a;->Adu:Ljava/util/List;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/c/e/a/a/h;->c(Ljava/util/Map;I)Lcom/tencent/c/e/a/a/h$a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v4, v1, Lcom/tencent/c/e/a/a/h$a;->Adt:Lcom/tencent/c/e/a/b/a;

    iget-object v1, v1, Lcom/tencent/c/e/a/a/h$a;->Adu:Ljava/util/List;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/c/e/a/a/h;->c(Ljava/util/Map;I)Lcom/tencent/c/e/a/a/h$a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/c/e/a/a/h$a;->Adt:Lcom/tencent/c/e/a/b/a;

    iget-object v0, v0, Lcom/tencent/c/e/a/a/h$a;->Adu:Ljava/util/List;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 300
    iget-object v0, p0, Lcom/tencent/c/e/a/e$4;->Adc:Lcom/tencent/c/e/a/a/e;

    invoke-interface {v0}, Lcom/tencent/c/e/a/a/e;->Yw()V

    .line 333
    :cond_3
    return-void

    .line 304
    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/c/e/a/b/a;

    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/c/e/a/b/a;->AdB:J

    .line 307
    iget-object v1, p0, Lcom/tencent/c/e/a/e$4;->Add:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/c/e/a/b/a;->AdC:Ljava/lang/String;

    .line 312
    iget-object v1, p0, Lcom/tencent/c/e/a/e$4;->Adc:Lcom/tencent/c/e/a/a/e;

    instance-of v1, v1, Lcom/tencent/c/e/a/a;

    if-eqz v1, :cond_6

    .line 313
    iget-object v1, p0, Lcom/tencent/c/e/a/e$4;->Adc:Lcom/tencent/c/e/a/a/e;

    check-cast v1, Lcom/tencent/c/e/a/a;

    invoke-static {v1, v0}, Lcom/tencent/c/e/a/e;->a(Lcom/tencent/c/e/a/a;Lcom/tencent/c/e/a/b/a;)Z

    move-result v1

    .line 319
    :goto_0
    if-eqz v1, :cond_5

    .line 320
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 325
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 328
    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 331
    :catch_0
    move-exception v0

    goto :goto_1

    .line 315
    :cond_6
    iget-object v1, p0, Lcom/tencent/c/e/a/e$4;->Adc:Lcom/tencent/c/e/a/a/e;

    instance-of v1, v1, Lcom/tencent/c/e/a/c;

    if-eqz v1, :cond_7

    .line 316
    iget-object v1, p0, Lcom/tencent/c/e/a/e$4;->Adc:Lcom/tencent/c/e/a/a/e;

    check-cast v1, Lcom/tencent/c/e/a/c;

    invoke-static {v1, v0}, Lcom/tencent/c/e/a/e;->a(Lcom/tencent/c/e/a/c;Lcom/tencent/c/e/a/b/a;)Z

    move-result v1

    goto :goto_0

    :cond_7
    move v1, v2

    goto :goto_0
.end method

.method public final cEt()V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/tencent/c/e/a/e$4;->AcY:Lcom/tencent/c/e/a/e;

    invoke-static {v0}, Lcom/tencent/c/e/a/e;->f(Lcom/tencent/c/e/a/e;)Lcom/tencent/c/e/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/tencent/c/e/a/e$4;->AcY:Lcom/tencent/c/e/a/e;

    invoke-static {v0}, Lcom/tencent/c/e/a/e;->f(Lcom/tencent/c/e/a/e;)Lcom/tencent/c/e/a/a/d;

    .line 340
    :cond_0
    return-void
.end method
