.class public final LQk/j;
.super Lsi/a;
.source "SettingsInteractor.kt"

# interfaces
.implements LQk/i;


# instance fields
.field public final b:Leg/b;

.field public final c:Lcg/w;


# direct methods
.method public constructor <init>(Lcg/w;Leg/b;)V
    .locals 1

    .line 1
    const-string v0, "signOutDelegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lsi/a;-><init>()V

    .line 9
    iput-object p2, p0, LQk/j;->b:Leg/b;

    .line 11
    iput-object p1, p0, LQk/j;->c:Lcg/w;

    .line 13
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, LQk/j;->c:Lcg/w;

    .line 3
    invoke-virtual {v0}, Lcg/w;->a()V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, LQk/j;->b:Leg/b;

    .line 10
    const/4 v3, 0x7

    .line 11
    invoke-static {v2, v0, v1, v3}, Leg/b$a;->a(Leg/b;ZLjava/io/IOException;I)V

    .line 14
    return-void
.end method
