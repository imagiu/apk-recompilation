.class public final LE3/f$a;
.super Lkotlin/jvm/internal/m;
.source "DialogHost.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE3/f;->a(LE3/n;LL/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LE3/n;

.field public final synthetic i:LD3/h;


# direct methods
.method public constructor <init>(LE3/n;LD3/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE3/f$a;->h:LE3/n;

    .line 3
    iput-object p2, p0, LE3/f$a;->i:LD3/h;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LE3/f$a;->h:LE3/n;

    .line 3
    iget-object v1, p0, LE3/f$a;->i:LD3/h;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, LE3/n;->e(LD3/h;Z)V

    .line 9
    sget-object v0, LZn/C;->a:LZn/C;

    .line 11
    return-object v0
.end method
