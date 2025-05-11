.class final Lbo/app/c1$i;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/c1;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lbo/app/c1;

.field final synthetic c:J


# direct methods
.method public constructor <init>(Lbo/app/c1;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/c1$i;->b:Lbo/app/c1;

    .line 3
    iput-wide p2, p0, Lbo/app/c1$i;->c:J

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Not enough time has passed since last Feature Flags refresh. Not refreshing Feature Flags. "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lbo/app/c1$i;->b:Lbo/app/c1;

    .line 10
    invoke-static {v1}, Lbo/app/c1;->a(Lbo/app/c1;)J

    .line 13
    move-result-wide v1

    .line 14
    iget-wide v3, p0, Lbo/app/c1$i;->c:J

    .line 16
    sub-long/2addr v1, v3

    .line 17
    iget-object v3, p0, Lbo/app/c1$i;->b:Lbo/app/c1;

    .line 19
    invoke-virtual {v3}, Lbo/app/c1;->d()Lbo/app/a5;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lbo/app/a5;->h()I

    .line 26
    move-result v3

    .line 27
    int-to-long v3, v3

    .line 28
    add-long/2addr v1, v3

    .line 29
    const-string v3, " seconds remaining until next available flush."

    .line 31
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/e;->c(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/c1$i;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
