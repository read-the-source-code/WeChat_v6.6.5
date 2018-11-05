.class final Lcom/tencent/mm/modelsfs/FileOp$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelsfs/FileOp;->G(Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field hNU:Ljava/io/File;

.field hNV:[Ljava/io/File;

.field pos:I


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 928
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 929
    iput-object p1, p0, Lcom/tencent/mm/modelsfs/FileOp$a;->hNU:Ljava/io/File;

    .line 930
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelsfs/FileOp$a;->hNV:[Ljava/io/File;

    .line 931
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelsfs/FileOp$a;->pos:I

    .line 932
    return-void
.end method
