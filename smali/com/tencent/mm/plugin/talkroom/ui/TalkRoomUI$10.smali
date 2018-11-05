.class final Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic siX:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$10;->siX:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uG()Z
    .locals 6

    .prologue
    const/16 v0, 0xf

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 123
    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$10;->siX:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->b(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bFm()Lcom/tencent/mm/plugin/talkroom/model/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/talkroom/model/g;->bFF()S

    move-result v2

    .line 135
    :goto_0
    if-gt v2, v0, :cond_7

    .line 136
    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$10;->siX:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->e(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 141
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$10;->siX:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->f(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)I

    .line 142
    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$10;->siX:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->g(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)I

    move-result v2

    const/4 v4, 0x5

    if-lt v2, v4, :cond_0

    .line 143
    iget-object v4, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$10;->siX:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$10;->siX:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->e(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v3

    :goto_2
    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->a(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;Z)Z

    .line 144
    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$10;->siX:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->h(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)I

    .line 148
    :cond_0
    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$10;->siX:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->d(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V

    .line 149
    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$10;->siX:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->i(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->sjc:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;

    if-gez v0, :cond_5

    :goto_4
    iput v1, v2, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->value:I

    iget v0, v2, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->sji:F

    iget v1, v2, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->sji:F

    iget v4, v2, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->sjh:F

    sub-float/2addr v1, v4

    iget v4, v2, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->value:I

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    iget v5, v2, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->max:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float/2addr v1, v4

    sub-float/2addr v0, v1

    iput v0, v2, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->sjt:F

    move v1, v3

    .line 150
    :goto_5
    return v1

    .line 127
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$10;->siX:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->c(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$10;->siX:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->d(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V

    goto :goto_5

    .line 131
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bFm()Lcom/tencent/mm/plugin/talkroom/model/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/talkroom/model/g;->bFG()S

    move-result v2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 139
    goto :goto_1

    :cond_4
    move v2, v1

    .line 143
    goto :goto_2

    .line 149
    :cond_5
    iget v1, v2, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->max:I

    if-le v0, v1, :cond_6

    iget v1, v2, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->max:I

    goto :goto_4

    :cond_6
    move v1, v0

    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_3
.end method
