.class public Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public dbSize:J

.field public kyf:Z

.field public kyg:J

.field public kyh:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$a;->kyf:Z

    .line 242
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$a;->dbSize:J

    .line 243
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$a;->kyg:J

    .line 244
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$a;->kyh:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 248
    return-void
.end method
