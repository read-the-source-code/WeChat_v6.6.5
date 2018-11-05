.class final Lcom/tencent/wecall/talkroom/model/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wecall/talkroom/model/f;->a(I[Lcom/tencent/pb/common/b/a/a$av;Lcom/tencent/pb/common/b/a/a$as;[BZLjava/lang/String;IJII[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AxA:I

.field final synthetic AxB:[B

.field final synthetic Axs:Lcom/tencent/wecall/talkroom/model/f;

.field final synthetic Axu:[Lcom/tencent/pb/common/b/a/a$av;

.field final synthetic Axv:Lcom/tencent/pb/common/b/a/a$as;

.field final synthetic Axw:[B

.field final synthetic Axx:Z

.field final synthetic Axy:Ljava/lang/String;

.field final synthetic Axz:I

.field final synthetic kye:I

.field final synthetic sgD:I

.field final synthetic sgE:J


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/f;I[Lcom/tencent/pb/common/b/a/a$av;Lcom/tencent/pb/common/b/a/a$as;[BZLjava/lang/String;IJII[B)V
    .locals 1

    .prologue
    .line 3126
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/f$4;->Axs:Lcom/tencent/wecall/talkroom/model/f;

    iput p2, p0, Lcom/tencent/wecall/talkroom/model/f$4;->kye:I

    iput-object p3, p0, Lcom/tencent/wecall/talkroom/model/f$4;->Axu:[Lcom/tencent/pb/common/b/a/a$av;

    iput-object p4, p0, Lcom/tencent/wecall/talkroom/model/f$4;->Axv:Lcom/tencent/pb/common/b/a/a$as;

    iput-object p5, p0, Lcom/tencent/wecall/talkroom/model/f$4;->Axw:[B

    iput-boolean p6, p0, Lcom/tencent/wecall/talkroom/model/f$4;->Axx:Z

    iput-object p7, p0, Lcom/tencent/wecall/talkroom/model/f$4;->Axy:Ljava/lang/String;

    iput p8, p0, Lcom/tencent/wecall/talkroom/model/f$4;->sgD:I

    iput-wide p9, p0, Lcom/tencent/wecall/talkroom/model/f$4;->sgE:J

    iput p11, p0, Lcom/tencent/wecall/talkroom/model/f$4;->Axz:I

    iput p12, p0, Lcom/tencent/wecall/talkroom/model/f$4;->AxA:I

    iput-object p13, p0, Lcom/tencent/wecall/talkroom/model/f$4;->AxB:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    .line 3130
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$4;->Axs:Lcom/tencent/wecall/talkroom/model/f;

    iget v1, p0, Lcom/tencent/wecall/talkroom/model/f$4;->kye:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f$4;->Axu:[Lcom/tencent/pb/common/b/a/a$av;

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/f$4;->Axv:Lcom/tencent/pb/common/b/a/a$as;

    iget-object v4, p0, Lcom/tencent/wecall/talkroom/model/f$4;->Axw:[B

    iget-boolean v5, p0, Lcom/tencent/wecall/talkroom/model/f$4;->Axx:Z

    iget-object v6, p0, Lcom/tencent/wecall/talkroom/model/f$4;->Axy:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/wecall/talkroom/model/f$4;->sgD:I

    iget-wide v8, p0, Lcom/tencent/wecall/talkroom/model/f$4;->sgE:J

    iget v10, p0, Lcom/tencent/wecall/talkroom/model/f$4;->Axz:I

    iget v11, p0, Lcom/tencent/wecall/talkroom/model/f$4;->AxA:I

    iget-object v12, p0, Lcom/tencent/wecall/talkroom/model/f$4;->AxB:[B

    invoke-static/range {v0 .. v12}, Lcom/tencent/wecall/talkroom/model/f;->a(Lcom/tencent/wecall/talkroom/model/f;I[Lcom/tencent/pb/common/b/a/a$av;Lcom/tencent/pb/common/b/a/a$as;[BZLjava/lang/String;IJII[B)V

    .line 3131
    return-void
.end method
