.class public final Lr2/g8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Long;

.field public final c:Lr2/l9;

.field public final d:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lr2/e8;Lr2/f8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lr2/e8;->h(Lr2/e8;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lr2/g8;->a:Ljava/lang/Integer;

    invoke-static {p1}, Lr2/e8;->i(Lr2/e8;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lr2/g8;->b:Ljava/lang/Long;

    invoke-static {p1}, Lr2/e8;->f(Lr2/e8;)Lr2/l9;

    move-result-object p2

    iput-object p2, p0, Lr2/g8;->c:Lr2/l9;

    invoke-static {p1}, Lr2/e8;->g(Lr2/e8;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lr2/g8;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Lr2/l9;
    .locals 0
    .annotation build Lr2/i;
        zza = 0x3
    .end annotation

    iget-object p0, p0, Lr2/g8;->c:Lr2/l9;

    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lr2/i;
        zza = 0x4
    .end annotation

    iget-object p0, p0, Lr2/g8;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 0
    .annotation build Lr2/i;
        zza = 0x1
    .end annotation

    iget-object p0, p0, Lr2/g8;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d()Ljava/lang/Long;
    .locals 0
    .annotation build Lr2/i;
        zza = 0x2
    .end annotation

    iget-object p0, p0, Lr2/g8;->b:Ljava/lang/Long;

    return-object p0
.end method
