.class public final Lcom/tencent/mm/pluginsdk/i/a/b/g$a;
.super Lcom/tencent/mm/pluginsdk/i/a/d/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/i/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/i/a/d/a$a",
        "<",
        "Lcom/tencent/mm/pluginsdk/i/a/b/g;",
        ">;"
    }
.end annotation


# instance fields
.field fileSize:J

.field fqg:I

.field fqh:I

.field fqi:I

.field fqj:Z

.field fqn:Z

.field vmN:Ljava/lang/String;

.field vmO:I

.field vmP:[B

.field vmQ:Ljava/lang/String;

.field vmS:J

.field vmT:Ljava/lang/String;

.field vns:[B

.field vnt:Z

.field vnu:Z

.field vnv:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 258
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/i/a/d/a$a;-><init>(Ljava/lang/String;)V

    .line 234
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->fileSize:J

    .line 259
    return-void
.end method
