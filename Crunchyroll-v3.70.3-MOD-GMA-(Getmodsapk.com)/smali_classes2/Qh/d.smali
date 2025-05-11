.class public final LQh/d;
.super Ljava/lang/Object;
.source "UserMigrationSignOutInteractorImpl.kt"

# interfaces
.implements Lzd/f;


# instance fields
.field public final a:Lcg/w;

.field public final b:Leg/b;


# direct methods
.method public constructor <init>(Lcg/w;Leg/b;)V
    .locals 1

    .line 1
    const-string v0, "refreshTokenProvider"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LQh/d;->a:Lcg/w;

    .line 11
    iput-object p2, p0, LQh/d;->b:Leg/b;

    .line 13
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, LQh/d;->a:Lcg/w;

    .line 3
    invoke-virtual {v0}, Lcg/w;->a()V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, LQh/d;->b:Leg/b;

    .line 10
    const/4 v3, 0x7

    .line 11
    invoke-static {v2, v0, v1, v3}, Leg/b$a;->a(Leg/b;ZLjava/io/IOException;I)V

    .line 14
    return-void
.end method
