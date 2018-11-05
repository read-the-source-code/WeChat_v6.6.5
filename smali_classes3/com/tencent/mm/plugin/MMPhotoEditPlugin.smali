.class public Lcom/tencent/mm/plugin/MMPhotoEditPlugin;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/tencent/mm/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/a$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/api/m;->fdT:Lcom/tencent/mm/api/m$b;

    .line 27
    return-void
.end method

.method public installed()V
    .locals 0

    .prologue
    .line 17
    return-void
.end method
