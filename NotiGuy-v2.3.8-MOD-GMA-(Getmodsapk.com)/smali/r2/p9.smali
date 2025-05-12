.class public final Lr2/p9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr2/fc;

.field public final b:Lr2/m9;

.field public final c:Lr2/g8;


# direct methods
.method public synthetic constructor <init>(Lr2/n9;Lr2/o9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lr2/n9;->g(Lr2/n9;)Lr2/fc;

    move-result-object p2

    iput-object p2, p0, Lr2/p9;->a:Lr2/fc;

    invoke-static {p1}, Lr2/n9;->b(Lr2/n9;)Lr2/m9;

    move-result-object p2

    iput-object p2, p0, Lr2/p9;->b:Lr2/m9;

    invoke-static {p1}, Lr2/n9;->a(Lr2/n9;)Lr2/g8;

    move-result-object p1

    iput-object p1, p0, Lr2/p9;->c:Lr2/g8;

    return-void
.end method


# virtual methods
.method public final a()Lr2/g8;
    .locals 0
    .annotation build Lr2/i;
        zza = 0x43
    .end annotation

    iget-object p0, p0, Lr2/p9;->c:Lr2/g8;

    return-object p0
.end method

.method public final b()Lr2/m9;
    .locals 0
    .annotation build Lr2/i;
        zza = 0x2
    .end annotation

    iget-object p0, p0, Lr2/p9;->b:Lr2/m9;

    return-object p0
.end method

.method public final c()Lr2/fc;
    .locals 0
    .annotation build Lr2/i;
        zza = 0x1
    .end annotation

    iget-object p0, p0, Lr2/p9;->a:Lr2/fc;

    return-object p0
.end method
