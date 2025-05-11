.class public final Lcom/bumptech/glide/integration/compose/m$a;
.super Ljava/lang/Object;
.source "GlideModifier.kt"

# interfaces
.implements LGo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/compose/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/compose/m$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LGo/g<",
        "Lt5/d<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/bumptech/glide/integration/compose/k;

.field public final synthetic c:LDo/G;

.field public final synthetic d:Lcom/bumptech/glide/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/l<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/integration/compose/k;LDo/G;Lcom/bumptech/glide/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/integration/compose/k;",
            "LDo/G;",
            "Lcom/bumptech/glide/l<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/m$a;->b:Lcom/bumptech/glide/integration/compose/k;

    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/m$a;->c:LDo/G;

    .line 8
    iput-object p3, p0, Lcom/bumptech/glide/integration/compose/m$a;->d:Lcom/bumptech/glide/l;

    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lt5/d;

    .line 3
    instance-of p2, p1, Lt5/g;

    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/m$a;->b:Lcom/bumptech/glide/integration/compose/k;

    .line 9
    if-eqz p2, :cond_2

    .line 11
    check-cast p1, Lt5/g;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object p2, p1, Lt5/g;->d:Lv5/a;

    .line 18
    sget-object v3, Lv5/a;->MEMORY_CACHE:Lv5/a;

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eq p2, v3, :cond_1

    .line 23
    iget-boolean p2, v2, Lcom/bumptech/glide/integration/compose/k;->C:Z

    .line 25
    if-eqz p2, :cond_1

    .line 27
    iget-object p2, v2, Lcom/bumptech/glide/integration/compose/k;->u:Lcom/bumptech/glide/integration/compose/p$a;

    .line 29
    sget-object v3, Lcom/bumptech/glide/integration/compose/a$a;->a:Lcom/bumptech/glide/integration/compose/a$a;

    .line 31
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-boolean v4, v2, Lcom/bumptech/glide/integration/compose/k;->C:Z

    .line 40
    iget-object p2, v2, Lcom/bumptech/glide/integration/compose/k;->u:Lcom/bumptech/glide/integration/compose/p$a;

    .line 42
    invoke-interface {p2}, Lcom/bumptech/glide/integration/compose/p$a;->build()V

    .line 45
    sget-object p2, Lcom/bumptech/glide/integration/compose/a;->a:Lcom/bumptech/glide/integration/compose/a;

    .line 47
    iput-object p2, v2, Lcom/bumptech/glide/integration/compose/k;->H:Lcom/bumptech/glide/integration/compose/p;

    .line 49
    new-instance p2, Ls5/e;

    .line 51
    invoke-direct {p2, v2, v1}, Ls5/e;-><init>(Lcom/bumptech/glide/integration/compose/k;Leo/d;)V

    .line 54
    iget-object v3, p0, Lcom/bumptech/glide/integration/compose/m$a;->c:LDo/G;

    .line 56
    invoke-static {v3, v1, v1, p2, v0}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    iput-boolean v4, v2, Lcom/bumptech/glide/integration/compose/k;->C:Z

    .line 62
    sget-object p2, Lcom/bumptech/glide/integration/compose/a;->a:Lcom/bumptech/glide/integration/compose/a;

    .line 64
    iput-object p2, v2, Lcom/bumptech/glide/integration/compose/k;->H:Lcom/bumptech/glide/integration/compose/p;

    .line 66
    :goto_1
    new-instance p2, LZn/m;

    .line 68
    new-instance v0, Lcom/bumptech/glide/integration/compose/o$c;

    .line 70
    iget-object v1, p1, Lt5/g;->d:Lv5/a;

    .line 72
    invoke-direct {v0, v1}, Lcom/bumptech/glide/integration/compose/o$c;-><init>(Lv5/a;)V

    .line 75
    new-instance v1, Lcom/bumptech/glide/integration/compose/k$b$a;

    .line 77
    iget-object p1, p1, Lt5/g;->b:Ljava/lang/Object;

    .line 79
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 81
    invoke-direct {v1, p1}, Lcom/bumptech/glide/integration/compose/k$b$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 84
    invoke-direct {p2, v0, v1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    goto :goto_5

    .line 88
    :cond_2
    instance-of p2, p1, Lt5/f;

    .line 90
    if-eqz p2, :cond_c

    .line 92
    move-object p2, p1

    .line 93
    check-cast p2, Lt5/f;

    .line 95
    iget-object p2, p2, Lt5/f;->a:Lt5/i;

    .line 97
    sget-object v3, Lcom/bumptech/glide/integration/compose/m$a$a;->a:[I

    .line 99
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 102
    move-result p2

    .line 103
    aget p2, v3, p2

    .line 105
    const/4 v3, 0x1

    .line 106
    if-eq p2, v3, :cond_5

    .line 108
    const/4 v3, 0x2

    .line 109
    if-eq p2, v3, :cond_5

    .line 111
    if-eq p2, v0, :cond_4

    .line 113
    const/4 p1, 0x4

    .line 114
    if-eq p2, p1, :cond_3

    .line 116
    new-instance p1, LZn/k;

    .line 118
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 121
    throw p1

    .line 122
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 127
    throw p1

    .line 128
    :cond_4
    sget-object p2, Lcom/bumptech/glide/integration/compose/o$a;->a:Lcom/bumptech/glide/integration/compose/o$a;

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    sget-object p2, Lcom/bumptech/glide/integration/compose/o$b;->a:Lcom/bumptech/glide/integration/compose/o$b;

    .line 133
    :goto_2
    instance-of v0, p2, Lcom/bumptech/glide/integration/compose/o$b;

    .line 135
    if-eqz v0, :cond_6

    .line 137
    iget-object v0, v2, Lcom/bumptech/glide/integration/compose/k;->z:Lh0/c;

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    instance-of v0, p2, Lcom/bumptech/glide/integration/compose/o$a;

    .line 142
    if-eqz v0, :cond_a

    .line 144
    iget-object v0, v2, Lcom/bumptech/glide/integration/compose/k;->A:Lh0/c;

    .line 146
    :goto_3
    if-eqz v0, :cond_7

    .line 148
    new-instance p1, Lcom/bumptech/glide/integration/compose/k$b$b;

    .line 150
    invoke-direct {p1, v0}, Lcom/bumptech/glide/integration/compose/k$b$b;-><init>(Lh0/c;)V

    .line 153
    goto :goto_4

    .line 154
    :cond_7
    new-instance v0, Lcom/bumptech/glide/integration/compose/k$b$a;

    .line 156
    check-cast p1, Lt5/f;

    .line 158
    iget-object p1, p1, Lt5/f;->b:Landroid/graphics/drawable/Drawable;

    .line 160
    invoke-direct {v0, p1}, Lcom/bumptech/glide/integration/compose/k$b$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 163
    move-object p1, v0

    .line 164
    :goto_4
    invoke-virtual {p1}, Lcom/bumptech/glide/integration/compose/k$b;->b()Lh0/c;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v2, Lcom/bumptech/glide/integration/compose/k;->B:Lh0/c;

    .line 170
    iput-object v1, v2, Lcom/bumptech/glide/integration/compose/k;->D:Lcom/bumptech/glide/integration/compose/k$a;

    .line 172
    new-instance v0, LZn/m;

    .line 174
    invoke-direct {v0, p2, p1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    move-object p2, v0

    .line 178
    :goto_5
    iget-object p1, p2, LZn/m;->b:Ljava/lang/Object;

    .line 180
    check-cast p1, Lcom/bumptech/glide/integration/compose/o;

    .line 182
    iget-object p2, p2, LZn/m;->c:Ljava/lang/Object;

    .line 184
    check-cast p2, Lcom/bumptech/glide/integration/compose/k$b;

    .line 186
    invoke-virtual {v2, p2}, Lcom/bumptech/glide/integration/compose/k;->D1(Lcom/bumptech/glide/integration/compose/k$b;)V

    .line 189
    iget-object v0, v2, Lcom/bumptech/glide/integration/compose/k;->w:Ls5/h;

    .line 191
    if-eqz v0, :cond_8

    .line 193
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/m$a;->d:Lcom/bumptech/glide/l;

    .line 195
    const-string v3, "<this>"

    .line 197
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p2}, Lcom/bumptech/glide/integration/compose/k$b;->b()Lh0/c;

    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {v0, p2, p1}, Ls5/h;->a(Lh0/c;Lcom/bumptech/glide/integration/compose/o;)V

    .line 207
    :cond_8
    iget-boolean p1, v2, Lcom/bumptech/glide/integration/compose/k;->F:Z

    .line 209
    if-eqz p1, :cond_9

    .line 211
    invoke-static {v2}, Lt0/n;->a(Lt0/m;)V

    .line 214
    goto :goto_6

    .line 215
    :cond_9
    invoke-static {v2}, Lt0/i;->e(Lt0/h;)Landroidx/compose/ui/node/e;

    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Landroidx/compose/ui/node/e;->C()V

    .line 222
    :goto_6
    sget-object p1, LZn/C;->a:LZn/C;

    .line 224
    return-object p1

    .line 225
    :cond_a
    instance-of p1, p2, Lcom/bumptech/glide/integration/compose/o$c;

    .line 227
    if-eqz p1, :cond_b

    .line 229
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 231
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 234
    throw p1

    .line 235
    :cond_b
    new-instance p1, LZn/k;

    .line 237
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 240
    throw p1

    .line 241
    :cond_c
    new-instance p1, LZn/k;

    .line 243
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 246
    throw p1
.end method
