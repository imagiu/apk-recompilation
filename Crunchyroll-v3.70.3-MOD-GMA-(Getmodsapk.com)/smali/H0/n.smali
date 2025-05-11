.class public final LH0/n;
.super Lkotlin/jvm/internal/m;
.source "EditProcessor.kt"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LH0/n;->h:I

    .line 3
    iput-object p2, p0, LH0/n;->i:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LH0/n;->j:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LH0/n;->h:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lo0/u;

    .line 8
    iget-wide v0, p1, Lo0/u;->c:J

    .line 10
    iget-object v2, p0, LH0/n;->j:Ljava/lang/Object;

    .line 12
    check-cast v2, LI/u;

    .line 14
    iget-object v3, p0, LH0/n;->i:Ljava/lang/Object;

    .line 16
    check-cast v3, LI/p;

    .line 18
    invoke-interface {v3, v0, v1, v2}, LI/p;->c(JLI/u;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p1}, Lo0/u;->a()V

    .line 27
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, LH0/l;

    .line 32
    iget-object v0, p0, LH0/n;->i:Ljava/lang/Object;

    .line 34
    check-cast v0, LH0/l;

    .line 36
    if-ne v0, p1, :cond_1

    .line 38
    const-string v0, " > "

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "   "

    .line 43
    :goto_0
    invoke-static {v0}, LH0/m;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, LH0/n;->j:Ljava/lang/Object;

    .line 49
    check-cast v1, LH0/o;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    instance-of v1, p1, LH0/a;

    .line 56
    const/16 v2, 0x29

    .line 58
    const-string v3, ", newCursorPosition="

    .line 60
    if-eqz v1, :cond_2

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    const-string v4, "CommitTextCommand(text.length="

    .line 66
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    check-cast p1, LH0/a;

    .line 71
    iget-object v4, p1, LH0/a;->a:LB0/b;

    .line 73
    iget-object v4, v4, LB0/b;->b:Ljava/lang/String;

    .line 75
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 78
    move-result v4

    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget p1, p1, LH0/a;->b:I

    .line 87
    invoke-static {v1, p1, v2}, LH0/M;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    goto/16 :goto_1

    .line 93
    :cond_2
    instance-of v1, p1, LH0/C;

    .line 95
    if-eqz v1, :cond_3

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    const-string v4, "SetComposingTextCommand(text.length="

    .line 101
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    check-cast p1, LH0/C;

    .line 106
    iget-object v4, p1, LH0/C;->a:LB0/b;

    .line 108
    iget-object v4, v4, LB0/b;->b:Ljava/lang/String;

    .line 110
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 113
    move-result v4

    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget p1, p1, LH0/C;->b:I

    .line 122
    invoke-static {v1, p1, v2}, LH0/M;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    instance-of v1, p1, LH0/B;

    .line 129
    if-eqz v1, :cond_4

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    instance-of v1, p1, LH0/j;

    .line 138
    if-eqz v1, :cond_5

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    instance-of v1, p1, LH0/k;

    .line 147
    if-eqz v1, :cond_6

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    instance-of v1, p1, LH0/D;

    .line 156
    if-eqz v1, :cond_7

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    goto :goto_1

    .line 163
    :cond_7
    instance-of v1, p1, LH0/q;

    .line 165
    if-eqz v1, :cond_8

    .line 167
    check-cast p1, LH0/q;

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    const-string p1, "FinishComposingTextCommand()"

    .line 174
    goto :goto_1

    .line 175
    :cond_8
    instance-of v1, p1, LH0/i;

    .line 177
    if-eqz v1, :cond_9

    .line 179
    check-cast p1, LH0/i;

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    const-string p1, "DeleteAllCommand()"

    .line 186
    goto :goto_1

    .line 187
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->c()Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    if-nez p1, :cond_a

    .line 201
    const-string p1, "{anonymous EditCommand}"

    .line 203
    :cond_a
    const-string v1, "Unknown EditCommand: "

    .line 205
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 209
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
