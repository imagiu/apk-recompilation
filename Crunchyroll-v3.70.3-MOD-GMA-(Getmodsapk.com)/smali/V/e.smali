.class public final LV/e;
.super Ljava/lang/Object;
.source "SaveableStateHolder.kt"

# interfaces
.implements LV/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV/e$c;
    }
.end annotation


# static fields
.field public static final d:LK/m;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashMap;

.field public c:LV/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LV/m;->a:LK/m;

    .line 3
    new-instance v0, LK/m;

    .line 5
    sget-object v1, LV/e$a;->h:LV/e$a;

    .line 7
    sget-object v2, LV/e$b;->h:LV/e$b;

    .line 9
    invoke-direct {v0, v1, v2}, LK/m;-><init>(Lno/p;Lno/l;)V

    .line 12
    sput-object v0, LV/e;->d:LK/m;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LV/e;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-direct {p0, p1}, LV/e;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LV/e;->a:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LV/e;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV/e;->b:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LV/e$c;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, v0, LV/e$c;->b:Z

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LV/e;->a:Ljava/util/Map;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/Object;LT/a;LL/j;I)V
    .locals 4

    .line 1
    const v0, -0x47703d6d

    .line 4
    invoke-interface {p3, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p3

    .line 8
    const v0, 0x1a7d48fd

    .line 11
    invoke-virtual {p3, v0}, LL/l;->s(I)V

    .line 14
    invoke-virtual {p3, p1}, LL/l;->w(Ljava/lang/Object;)V

    .line 17
    const v0, -0x1d58f75c

    .line 20
    invoke-virtual {p3, v0}, LL/l;->s(I)V

    .line 23
    invoke-virtual {p3}, LL/l;->t()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    sget-object v1, LL/j$a;->a:LL/j$a$a;

    .line 29
    if-ne v0, v1, :cond_2

    .line 31
    iget-object v0, p0, LV/e;->c:LV/j;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0, p1}, LV/j;->a(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    new-instance v0, LV/e$c;

    .line 45
    invoke-direct {v0, p0, p1}, LV/e$c;-><init>(LV/e;Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p3, v0}, LL/l;->n(Ljava/lang/Object;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    const-string p3, "Type of the key "

    .line 56
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string p1, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p2

    .line 81
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p3, v1}, LL/l;->T(Z)V

    .line 85
    check-cast v0, LV/e$c;

    .line 87
    sget-object v2, LV/l;->a:LL/k1;

    .line 89
    iget-object v3, v0, LV/e$c;->c:LV/k;

    .line 91
    invoke-virtual {v2, v3}, LL/y0;->b(Ljava/lang/Object;)LL/z0;

    .line 94
    move-result-object v2

    .line 95
    and-int/lit8 v3, p4, 0x70

    .line 97
    invoke-static {v2, p2, p3, v3}, LL/y;->a(LL/z0;Lno/p;LL/j;I)V

    .line 100
    sget-object v2, LZn/C;->a:LZn/C;

    .line 102
    new-instance v3, LV/g;

    .line 104
    invoke-direct {v3, v0, p0, p1}, LV/g;-><init>(LV/e$c;LV/e;Ljava/lang/Object;)V

    .line 107
    invoke-static {v2, v3, p3}, LL/M;->b(Ljava/lang/Object;Lno/l;LL/j;)V

    .line 110
    invoke-virtual {p3}, LL/l;->r()V

    .line 113
    invoke-virtual {p3, v1}, LL/l;->T(Z)V

    .line 116
    invoke-virtual {p3}, LL/l;->X()LL/B0;

    .line 119
    move-result-object p3

    .line 120
    if-eqz p3, :cond_3

    .line 122
    new-instance v0, LV/h;

    .line 124
    invoke-direct {v0, p0, p1, p2, p4}, LV/h;-><init>(LV/e;Ljava/lang/Object;LT/a;I)V

    .line 127
    iput-object v0, p3, LL/B0;->d:Lno/p;

    .line 129
    :cond_3
    return-void
.end method
