.class public Lc0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lc0/g$c;

.field public final synthetic g:I

.field public final synthetic h:Lc0/a;


# direct methods
.method public constructor <init>(Lc0/a;Lc0/g$c;I)V
    .locals 0

    iput-object p1, p0, Lc0/a$b;->h:Lc0/a;

    iput-object p2, p0, Lc0/a$b;->f:Lc0/g$c;

    iput p3, p0, Lc0/a$b;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lc0/a$b;->f:Lc0/g$c;

    iget p0, p0, Lc0/a$b;->g:I

    invoke-virtual {v0, p0}, Lc0/g$c;->a(I)V

    return-void
.end method
