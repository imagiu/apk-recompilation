.class public final synthetic Lr2/ld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lr2/md;

.field public final synthetic g:Lr2/ed;

.field public final synthetic h:Lr2/m9;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lr2/md;Lr2/ed;Lr2/m9;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/ld;->f:Lr2/md;

    iput-object p2, p0, Lr2/ld;->g:Lr2/ed;

    iput-object p3, p0, Lr2/ld;->h:Lr2/m9;

    iput-object p4, p0, Lr2/ld;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lr2/ld;->f:Lr2/md;

    iget-object v1, p0, Lr2/ld;->g:Lr2/ed;

    iget-object v2, p0, Lr2/ld;->h:Lr2/m9;

    iget-object p0, p0, Lr2/ld;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lr2/md;->b(Lr2/ed;Lr2/m9;Ljava/lang/String;)V

    return-void
.end method
