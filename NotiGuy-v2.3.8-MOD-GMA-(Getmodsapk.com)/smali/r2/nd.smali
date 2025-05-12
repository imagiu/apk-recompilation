.class public final synthetic Lr2/nd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/e;


# instance fields
.field public final synthetic a:Lr2/pd;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lr2/pd;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/nd;->a:Lr2/pd;

    iput-wide p2, p0, Lr2/nd;->b:J

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lr2/nd;->a:Lr2/pd;

    iget-wide v1, p0, Lr2/nd;->b:J

    invoke-virtual {v0, v1, v2, p1}, Lr2/pd;->b(JLjava/lang/Exception;)V

    return-void
.end method
