.class final Lcom/tencent/mm/plugin/backup/c/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field buf:[B

.field hQv:I

.field jwB:Z

.field final synthetic krj:Lcom/tencent/mm/plugin/backup/c/c;

.field type:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/c/c;ZII[B)V
    .locals 1

    .prologue
    .line 1047
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/c$a;->krj:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1048
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/c$a;->jwB:Z

    .line 1049
    iput p3, p0, Lcom/tencent/mm/plugin/backup/c/c$a;->hQv:I

    .line 1050
    iput p4, p0, Lcom/tencent/mm/plugin/backup/c/c$a;->type:I

    .line 1051
    invoke-virtual {p5}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$a;->buf:[B

    .line 1052
    return-void
.end method
