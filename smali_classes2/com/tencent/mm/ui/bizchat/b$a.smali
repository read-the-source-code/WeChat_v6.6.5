.class final Lcom/tencent/mm/ui/bizchat/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field hvv:Ljava/lang/String;

.field public kYN:Z

.field mNc:Ljava/lang/String;

.field public ywa:Z

.field public ywb:Lcom/tencent/mm/af/a/a;

.field final synthetic ywc:Lcom/tencent/mm/ui/bizchat/b;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/bizchat/b;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 138
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/b$a;->ywc:Lcom/tencent/mm/ui/bizchat/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/b$a;->hvv:Ljava/lang/String;

    .line 140
    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/b$a;->mNc:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/bizchat/b;B)V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/bizchat/b$a;-><init>(Lcom/tencent/mm/ui/bizchat/b;)V

    return-void
.end method
