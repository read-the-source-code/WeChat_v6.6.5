.class final Lcom/tencent/mm/plugin/messenger/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/messenger/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field content:Ljava/lang/String;

.field type:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/tencent/mm/plugin/messenger/b/b$a;->type:I

    .line 25
    iput-object p2, p0, Lcom/tencent/mm/plugin/messenger/b/b$a;->content:Ljava/lang/String;

    .line 26
    return-void
.end method
