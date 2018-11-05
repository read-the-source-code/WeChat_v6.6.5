.class public final Lcom/tencent/recovery/option/CommonOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/recovery/option/CommonOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public AaL:Ljava/lang/String;

.field public AaP:Ljava/lang/String;

.field public AaQ:Ljava/lang/String;

.field public AaR:Z

.field public AaS:J

.field public AaT:J

.field public clientVersion:Ljava/lang/String;

.field public njL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cEf()Lcom/tencent/recovery/option/CommonOptions;
    .locals 4

    .prologue
    .line 98
    new-instance v0, Lcom/tencent/recovery/option/CommonOptions;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/recovery/option/CommonOptions;-><init>(B)V

    .line 99
    iget-object v1, p0, Lcom/tencent/recovery/option/CommonOptions$Builder;->AaP:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/recovery/option/CommonOptions;->a(Lcom/tencent/recovery/option/CommonOptions;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    iget-object v1, p0, Lcom/tencent/recovery/option/CommonOptions$Builder;->AaQ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/recovery/option/CommonOptions;->b(Lcom/tencent/recovery/option/CommonOptions;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    iget-object v1, p0, Lcom/tencent/recovery/option/CommonOptions$Builder;->clientVersion:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/recovery/option/CommonOptions;->c(Lcom/tencent/recovery/option/CommonOptions;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    iget-object v1, p0, Lcom/tencent/recovery/option/CommonOptions$Builder;->AaL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/recovery/option/CommonOptions;->d(Lcom/tencent/recovery/option/CommonOptions;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    iget-object v1, p0, Lcom/tencent/recovery/option/CommonOptions$Builder;->njL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/recovery/option/CommonOptions;->e(Lcom/tencent/recovery/option/CommonOptions;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    iget-boolean v1, p0, Lcom/tencent/recovery/option/CommonOptions$Builder;->AaR:Z

    invoke-static {v0, v1}, Lcom/tencent/recovery/option/CommonOptions;->a(Lcom/tencent/recovery/option/CommonOptions;Z)Z

    .line 105
    iget-wide v2, p0, Lcom/tencent/recovery/option/CommonOptions$Builder;->AaS:J

    invoke-static {v0, v2, v3}, Lcom/tencent/recovery/option/CommonOptions;->a(Lcom/tencent/recovery/option/CommonOptions;J)J

    .line 106
    iget-wide v2, p0, Lcom/tencent/recovery/option/CommonOptions$Builder;->AaT:J

    invoke-static {v0, v2, v3}, Lcom/tencent/recovery/option/CommonOptions;->b(Lcom/tencent/recovery/option/CommonOptions;J)J

    .line 107
    return-object v0
.end method
