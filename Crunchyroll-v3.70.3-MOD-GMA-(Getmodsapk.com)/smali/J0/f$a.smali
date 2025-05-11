.class public final LJ0/f$a;
.super Landroidx/emoji2/text/d$f;
.source "EmojiCompatStatus.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/f;->a()LL/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LL/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LJ0/f;


# direct methods
.method public constructor <init>(LL/r0;LJ0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ0/f$a;->a:LL/j0;

    .line 3
    iput-object p2, p0, LJ0/f$a;->b:LJ0/f;

    .line 5
    invoke-direct {p0}, Landroidx/emoji2/text/d$f;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, LJ0/i;->a:LJ0/j;

    .line 3
    iget-object v1, p0, LJ0/f$a;->b:LJ0/f;

    .line 5
    iput-object v0, v1, LJ0/f;->a:LL/j1;

    .line 7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    iget-object v1, p0, LJ0/f$a;->a:LL/j0;

    .line 5
    invoke-interface {v1, v0}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 8
    new-instance v0, LJ0/j;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, LJ0/j;-><init>(Z)V

    .line 14
    iget-object v1, p0, LJ0/f$a;->b:LJ0/f;

    .line 16
    iput-object v0, v1, LJ0/f;->a:LL/j1;

    .line 18
    return-void
.end method
